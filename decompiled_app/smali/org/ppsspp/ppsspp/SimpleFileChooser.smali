.class public Lorg/ppsspp/ppsspp/SimpleFileChooser;
.super Ljava/lang/Object;
.source "SimpleFileChooser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ppsspp/ppsspp/SimpleFileChooser$FileSelectedListener;
    }
.end annotation


# static fields
.field private static final PARENT_DIR:Ljava/lang/String; = ".."


# instance fields
.field private fileArrayComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivity:Landroid/app/Activity;

.field private mCurrentPath:Ljava/io/File;

.field private mFileList:[Ljava/lang/String;

.field private mFileListener:Lorg/ppsspp/ppsspp/SimpleFileChooser$FileSelectedListener;

.field private onDialogItemClickedListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;Lorg/ppsspp/ppsspp/SimpleFileChooser$FileSelectedListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ppsspp/ppsspp/SimpleFileChooser$1;

    invoke-direct {v0, p0}, Lorg/ppsspp/ppsspp/SimpleFileChooser$1;-><init>(Lorg/ppsspp/ppsspp/SimpleFileChooser;)V

    iput-object v0, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser;->fileArrayComparator:Ljava/util/Comparator;

    new-instance v0, Lorg/ppsspp/ppsspp/SimpleFileChooser$2;

    invoke-direct {v0, p0}, Lorg/ppsspp/ppsspp/SimpleFileChooser$2;-><init>(Lorg/ppsspp/ppsspp/SimpleFileChooser;)V

    iput-object v0, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser;->onDialogItemClickedListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser;->mFileListener:Lorg/ppsspp/ppsspp/SimpleFileChooser$FileSelectedListener;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2}, Lorg/ppsspp/ppsspp/SimpleFileChooser;->rebuildFileList(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$000(Lorg/ppsspp/ppsspp/SimpleFileChooser;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser;->mFileList:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lorg/ppsspp/ppsspp/SimpleFileChooser;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1}, Lorg/ppsspp/ppsspp/SimpleFileChooser;->getSelectedFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/ppsspp/ppsspp/SimpleFileChooser;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/ppsspp/ppsspp/SimpleFileChooser;->rebuildFileList(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$300(Lorg/ppsspp/ppsspp/SimpleFileChooser;)Lorg/ppsspp/ppsspp/SimpleFileChooser$FileSelectedListener;
    .locals 0

    iget-object p0, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser;->mFileListener:Lorg/ppsspp/ppsspp/SimpleFileChooser$FileSelectedListener;

    return-object p0
.end method

.method private getSelectedFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser;->mCurrentPath:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser;->mCurrentPath:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private rebuildFileList(Ljava/io/File;)V
    .locals 5

    iput-object p1, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser;->mCurrentPath:Ljava/io/File;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ".."

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser;->fileArrayComparator:Ljava/util/Comparator;

    invoke-static {p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser;->mFileList:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public showDialog()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser;->mCurrentPath:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser;->mFileList:[Ljava/lang/String;

    iget-object v2, p0, Lorg/ppsspp/ppsspp/SimpleFileChooser;->onDialogItemClickedListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

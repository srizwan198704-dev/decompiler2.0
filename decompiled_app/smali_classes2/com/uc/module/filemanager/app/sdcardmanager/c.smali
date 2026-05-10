.class public final Lcom/uc/module/filemanager/app/sdcardmanager/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/a;


# instance fields
.field private jrl:[Ljava/lang/String;

.field private jrm:I

.field private jrn:Ljava/lang/String;

.field private jro:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/c;->jro:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/c;->jrl:[Ljava/lang/String;

    .line 39
    iput p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/c;->jrm:I

    .line 40
    iput-object p3, p0, Lcom/uc/module/filemanager/app/sdcardmanager/c;->jrn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 6

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/c;->jro:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 50
    :cond_0
    iget v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/c;->jrm:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 68
    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/c;->jrl:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/c;->jrl:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/c;->jrl:[Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 77
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/c;->jrn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bEO()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/c;->jro:Ljava/lang/String;

    return-object v0
.end method

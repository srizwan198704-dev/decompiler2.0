.class public Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appIcon:Landroid/graphics/drawable/Drawable;

.field public icon:I

.field public isChecked:Z

.field public isEmptyView:Z

.field public packageName:Ljava/lang/String;

.field public textId:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->type:I

    iput p2, p0, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->icon:I

    iput-object p3, p0, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->textId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->isChecked:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->textId:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->appIcon:Landroid/graphics/drawable/Drawable;

    iput-boolean p4, p0, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->isChecked:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->isEmptyView:Z

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->type:I

    return v0
.end method

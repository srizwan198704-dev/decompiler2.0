.class final Lcom/swof/filemanager/a/a/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/a/a/a/e;


# instance fields
.field final synthetic Ue:Lcom/swof/filemanager/a/a/a/k;

.field mCount:I


# direct methods
.method constructor <init>(Lcom/swof/filemanager/a/a/a/k;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/swof/filemanager/a/a/a/l;->Ue:Lcom/swof/filemanager/a/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 108
    iput p1, p0, Lcom/swof/filemanager/a/a/a/l;->mCount:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 0

    .line 111
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    iput p1, p0, Lcom/swof/filemanager/a/a/a/l;->mCount:I

    return-void
.end method

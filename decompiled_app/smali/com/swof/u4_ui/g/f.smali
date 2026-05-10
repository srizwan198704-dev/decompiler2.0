.class public final Lcom/swof/u4_ui/g/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic By:Ljava/lang/String;

.field final synthetic Bz:Lcom/swof/u4_ui/c/e;

.field final synthetic oZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/swof/u4_ui/c/e;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/swof/u4_ui/g/f;->By:Ljava/lang/String;

    iput-object p2, p0, Lcom/swof/u4_ui/g/f;->oZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/swof/u4_ui/g/f;->Bz:Lcom/swof/u4_ui/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 206
    invoke-static {}, Lcom/swof/filemanager/c;->jX()Lcom/swof/filemanager/c;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/swof/u4_ui/g/f;->By:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/swof/u4_ui/g/f;->oZ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/swof/filemanager/c;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Lcom/swof/u4_ui/g/e;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/g/e;-><init>(Lcom/swof/u4_ui/g/f;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/swof/h/f;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 214
    :cond_0
    new-instance v0, Lcom/swof/u4_ui/g/d;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/g/d;-><init>(Lcom/swof/u4_ui/g/f;)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.class final Lcom/uc/module/filemanager/b/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/b/r;


# instance fields
.field final synthetic jmP:Lcom/uc/module/filemanager/b/l;


# direct methods
.method private constructor <init>(Lcom/uc/module/filemanager/b/l;)V
    .locals 0

    .line 1121
    iput-object p1, p0, Lcom/uc/module/filemanager/b/j;->jmP:Lcom/uc/module/filemanager/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/module/filemanager/b/l;B)V
    .locals 0

    .line 1121
    invoke-direct {p0, p1}, Lcom/uc/module/filemanager/b/j;-><init>(Lcom/uc/module/filemanager/b/l;)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    return-void

    .line 1129
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file change  event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "    path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v1, p1, 0x100

    if-gtz v1, :cond_4

    and-int/lit16 v1, p1, 0x80

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit16 v1, p1, 0x200

    if-gtz v1, :cond_2

    and-int/2addr p1, v0

    if-lez p1, :cond_3

    .line 1147
    :cond_2
    iget-object p1, p0, Lcom/uc/module/filemanager/b/j;->jmP:Lcom/uc/module/filemanager/b/l;

    iget-object p1, p1, Lcom/uc/module/filemanager/b/l;->jmU:Lcom/uc/module/filemanager/b/u;

    new-instance v0, Lcom/uc/module/filemanager/b/p;

    invoke-direct {v0, p0, p2}, Lcom/uc/module/filemanager/b/p;-><init>(Lcom/uc/module/filemanager/b/j;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/uc/module/filemanager/b/u;->post(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 1132
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/uc/module/filemanager/b/j;->jmP:Lcom/uc/module/filemanager/b/l;

    iget-object p1, p1, Lcom/uc/module/filemanager/b/l;->jmU:Lcom/uc/module/filemanager/b/u;

    new-instance v0, Lcom/uc/module/filemanager/b/f;

    invoke-direct {v0, p0, p2}, Lcom/uc/module/filemanager/b/f;-><init>(Lcom/uc/module/filemanager/b/j;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/uc/module/filemanager/b/u;->post(Ljava/lang/Runnable;)V

    return-void
.end method

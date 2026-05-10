.class final Lcom/uc/module/filemanager/b/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/b/t;


# instance fields
.field final synthetic jmP:Lcom/uc/module/filemanager/b/l;


# direct methods
.method private constructor <init>(Lcom/uc/module/filemanager/b/l;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uc/module/filemanager/b/ag;->jmP:Lcom/uc/module/filemanager/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/module/filemanager/b/l;B)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/uc/module/filemanager/b/ag;-><init>(Lcom/uc/module/filemanager/b/l;)V

    return-void
.end method


# virtual methods
.method public final gv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/uc/module/filemanager/b/ag;->jmP:Lcom/uc/module/filemanager/b/l;

    iget-object v0, v0, Lcom/uc/module/filemanager/b/l;->jmU:Lcom/uc/module/filemanager/b/u;

    new-instance v1, Lcom/uc/module/filemanager/b/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/module/filemanager/b/q;-><init>(Lcom/uc/module/filemanager/b/ag;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/b/u;->post(Ljava/lang/Runnable;)V

    return-void
.end method

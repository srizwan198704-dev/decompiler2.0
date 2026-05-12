.class public Lqq0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/uc/musuploader/upload/bean/MusUploadBean;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljq0/a;->a()Ljq0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljq0/a;->b:Ljq0/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    .line 20
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljq0/a;->a()Ljq0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljq0/a;->b:Ljq0/b;

    .line 30
    .line 31
    iget-object p0, p0, Ljq0/b;->e:Lkq0/a;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lkq0/a;->a(Landroid/os/Message;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljq0/a;->a()Ljq0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljq0/a;->b:Ljq0/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    .line 20
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljq0/a;->a()Ljq0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljq0/a;->b:Ljq0/b;

    .line 30
    .line 31
    iget-object p0, p0, Ljq0/b;->e:Lkq0/a;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lkq0/a;->a(Landroid/os/Message;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

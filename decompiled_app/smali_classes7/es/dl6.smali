.class public Les/dl6;
.super Ljava/lang/Object;


# instance fields
.field public a:Lde/innosystec/unrar/unpack/vm/VMCommands;

.field public b:Z

.field public c:Les/el6;

.field public d:Les/el6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/el6;

    invoke-direct {v0}, Les/el6;-><init>()V

    iput-object v0, p0, Les/dl6;->c:Les/el6;

    new-instance v0, Les/el6;

    invoke-direct {v0}, Les/el6;-><init>()V

    iput-object v0, p0, Les/dl6;->d:Les/el6;

    return-void
.end method


# virtual methods
.method public a()Les/el6;
    .locals 1

    iget-object v0, p0, Les/dl6;->c:Les/el6;

    return-object v0
.end method

.method public b()Les/el6;
    .locals 1

    iget-object v0, p0, Les/dl6;->d:Les/el6;

    return-object v0
.end method

.method public c()Lde/innosystec/unrar/unpack/vm/VMCommands;
    .locals 1

    iget-object v0, p0, Les/dl6;->a:Lde/innosystec/unrar/unpack/vm/VMCommands;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Les/dl6;->b:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Les/dl6;->b:Z

    return-void
.end method

.method public f(Lde/innosystec/unrar/unpack/vm/VMCommands;)V
    .locals 0

    iput-object p1, p0, Les/dl6;->a:Lde/innosystec/unrar/unpack/vm/VMCommands;

    return-void
.end method

.class public Le8;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lv51;

.field public ˋ:Lao;

.field public ˎ:Lo17;

.field public ॱ:Lb8;


# direct methods
.method public constructor <init>(Lao;Lo17;Ls51;Lv51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8;->ˋ:Lao;

    iput-object p2, p0, Le8;->ˎ:Lo17;

    new-instance p1, Lb8;

    invoke-direct {p1, p3}, Lb8;-><init>(Ls51;)V

    iput-object p1, p0, Le8;->ॱ:Lb8;

    iput-object p4, p0, Le8;->ˊ:Lv51;

    return-void
.end method


# virtual methods
.method public ˊ(Lav8;)Ly27;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v0, Ly27;

    iget-object v1, p0, Le8;->ˋ:Lao;

    iget-object v2, p0, Le8;->ˎ:Lo17;

    iget-object v3, p0, Le8;->ॱ:Lb8;

    invoke-virtual {v3, p1}, Lx6;->ˋ(Lav8;)Lgg0;

    move-result-object p1

    iget-object v3, p0, Le8;->ˊ:Lv51;

    invoke-direct {v0, v1, v2, p1, v3}, Ly27;-><init>(Lao;Lo17;Lgg0;Lv51;)V

    return-object v0
.end method

.method public ॱ(Lᴫ;)Ly27;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v0, Ly27;

    iget-object v1, p0, Le8;->ˋ:Lao;

    iget-object v2, p0, Le8;->ˎ:Lo17;

    iget-object v3, p0, Le8;->ॱ:Lb8;

    invoke-virtual {v3, p1}, Lx6;->ˊ(Lᴫ;)Lgg0;

    move-result-object p1

    iget-object v3, p0, Le8;->ˊ:Lv51;

    invoke-direct {v0, v1, v2, p1, v3}, Ly27;-><init>(Lao;Lo17;Lgg0;Lv51;)V

    return-object v0
.end method

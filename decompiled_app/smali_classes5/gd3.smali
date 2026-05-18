.class public Lgd3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd3$ﹳ;
    }
.end annotation


# instance fields
.field public ॱ:Lgz4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgz4;

    new-instance v1, Lnz0;

    invoke-direct {v1}, Lnz0;-><init>()V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Lgd3;->ॱ:Lgz4;

    return-void
.end method

.method public static synthetic ॱ(Lgd3;)Lgz4;
    .locals 0

    iget-object p0, p0, Lgd3;->ॱ:Lgz4;

    return-object p0
.end method


# virtual methods
.method public ˊ()Lv51;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v0, Lgd3$ᐨ;

    invoke-direct {v0, p0}, Lgd3$ᐨ;-><init>(Lgd3;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lgd3;
    .locals 2

    new-instance v0, Lgz4;

    new-instance v1, Lii4;

    invoke-direct {v1, p1}, Lii4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Lgd3;->ॱ:Lgz4;

    return-object p0
.end method

.method public ˎ(Ljava/security/Provider;)Lgd3;
    .locals 2

    new-instance v0, Lgz4;

    new-instance v1, Lvn5;

    invoke-direct {v1, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Lgd3;->ॱ:Lgz4;

    return-object p0
.end method

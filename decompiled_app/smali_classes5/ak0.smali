.class public Lak0;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Lﹲ;

.field public static final ˋ:Lﹲ;

.field public static final ॱ:Lﹲ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lﹲ;

    const-string v1, "1.3.6.1.4.1.3029"

    invoke-direct {v0, v1}, Lﹲ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lak0;->ॱ:Lﹲ;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lﹲ;->ˊᐝ(Ljava/lang/String;)Lﹲ;

    move-result-object v0

    const-string v2, "5"

    invoke-virtual {v0, v2}, Lﹲ;->ˊᐝ(Ljava/lang/String;)Lﹲ;

    move-result-object v0

    sput-object v0, Lak0;->ˊ:Lﹲ;

    invoke-virtual {v0, v1}, Lﹲ;->ˊᐝ(Ljava/lang/String;)Lﹲ;

    move-result-object v0

    sput-object v0, Lak0;->ˋ:Lﹲ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

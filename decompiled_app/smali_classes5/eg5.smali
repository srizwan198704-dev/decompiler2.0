.class public Leg5;
.super Lﹲ;


# static fields
.field public static final ˏ:Ljava/lang/String; = "1.3.6.1.5.5.7.2"

.field public static final ॱॱ:Leg5;

.field public static final ᐝ:Leg5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leg5;

    const-string v1, "1.3.6.1.5.5.7.2.1"

    invoke-direct {v0, v1}, Leg5;-><init>(Ljava/lang/String;)V

    sput-object v0, Leg5;->ॱॱ:Leg5;

    new-instance v0, Leg5;

    const-string v1, "1.3.6.1.5.5.7.2.2"

    invoke-direct {v0, v1}, Leg5;-><init>(Ljava/lang/String;)V

    sput-object v0, Leg5;->ᐝ:Leg5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lﹲ;-><init>(Ljava/lang/String;)V

    return-void
.end method

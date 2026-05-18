.class public final Lgk0$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# static fields
.field public static final ˋ:Lgk0$ﹳ;

.field public static final ˎ:Lgk0$ﹳ;

.field public static final ˏ:Lgk0$ﹳ;


# instance fields
.field public final ˊ:Ljava/lang/Class;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgk0$ﹳ;

    const-class v1, Ljx8;

    const-string v2, "ecImplicitlyCA"

    invoke-direct {v0, v2, v1}, Lgk0$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lgk0$ﹳ;->ˋ:Lgk0$ﹳ;

    new-instance v0, Lgk0$ﹳ;

    const-class v1, Lho0;

    const-string v2, "dhDefaultParams"

    invoke-direct {v0, v2, v1}, Lgk0$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lgk0$ﹳ;->ˎ:Lgk0$ﹳ;

    new-instance v0, Lgk0$ﹳ;

    const-class v1, Lxp0;

    const-string v2, "dsaDefaultParams"

    invoke-direct {v0, v2, v1}, Lgk0$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lgk0$ﹳ;->ˏ:Lgk0$ﹳ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk0$ﹳ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lgk0$ﹳ;->ˊ:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic ˊ(Lgk0$ﹳ;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lgk0$ﹳ;->ˊ:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic ॱ(Lgk0$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgk0$ﹳ;->ॱ:Ljava/lang/String;

    return-object p0
.end method

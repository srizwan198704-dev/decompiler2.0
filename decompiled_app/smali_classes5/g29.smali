.class public Lg29;
.super Ljava/lang/Object;

# interfaces
.implements Lf73;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg29$ﹳ;
    }
.end annotation


# instance fields
.field public final ॱ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg29;->ॱ:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg29;->ॱ:J

    return-void
.end method

.method public static synthetic ˊ(Lg29;)J
    .locals 2

    iget-wide v0, p0, Lg29;->ॱ:J

    return-wide v0
.end method


# virtual methods
.method public ॱ(Lᵍ;)Le73;
    .locals 1

    new-instance v0, Lg29$ᐨ;

    invoke-direct {v0, p0, p1}, Lg29$ᐨ;-><init>(Lg29;Lᵍ;)V

    return-object v0
.end method

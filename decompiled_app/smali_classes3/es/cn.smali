.class public final Les/cn;
.super Les/t94;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/cn$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "cn"


# instance fields
.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BIJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/t94;-><init>([BI)V

    iput-wide p3, p0, Les/cn;->c:J

    return-void
.end method

.method public static bridge synthetic q(Les/cn;)J
    .locals 2

    iget-wide v0, p0, Les/cn;->c:J

    return-wide v0
.end method

.method public static bridge synthetic r()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/cn;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Les/dn;",
            ">;"
        }
    .end annotation

    new-instance v0, Les/cn$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/cn$a;-><init>(Les/cn;Les/bn;)V

    return-object v0
.end method

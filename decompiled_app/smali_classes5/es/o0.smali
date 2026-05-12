.class public Les/o0;
.super Les/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/o0$b;,
        Les/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/b1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Les/o0;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/m1;->j:Les/m1;

    sget-object v1, Les/o0;->c:[B

    invoke-direct {p0, v0, v1}, Les/b1;-><init>(Les/m1;[B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/o0;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

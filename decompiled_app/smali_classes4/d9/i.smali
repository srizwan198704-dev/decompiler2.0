.class public final Ld9/i;
.super Ljava/lang/Object;

# interfaces
.implements Lx8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/i$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld9/i;
    .locals 1

    invoke-static {}, Ld9/i$a;->a()Ld9/i;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Ld9/f;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Ld9/i;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld9/i;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

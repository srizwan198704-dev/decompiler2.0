.class abstract Ld9/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ld9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9/i;

    invoke-direct {v0}, Ld9/i;-><init>()V

    sput-object v0, Ld9/i$a;->a:Ld9/i;

    return-void
.end method

.method static synthetic a()Ld9/i;
    .locals 1

    sget-object v0, Ld9/i$a;->a:Ld9/i;

    return-object v0
.end method

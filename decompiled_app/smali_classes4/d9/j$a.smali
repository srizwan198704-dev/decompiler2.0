.class abstract Ld9/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ld9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9/j;

    invoke-direct {v0}, Ld9/j;-><init>()V

    sput-object v0, Ld9/j$a;->a:Ld9/j;

    return-void
.end method

.method static synthetic a()Ld9/j;
    .locals 1

    sget-object v0, Ld9/j$a;->a:Ld9/j;

    return-object v0
.end method

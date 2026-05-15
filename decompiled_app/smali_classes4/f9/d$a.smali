.class abstract Lf9/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lf9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9/d;

    invoke-direct {v0}, Lf9/d;-><init>()V

    sput-object v0, Lf9/d$a;->a:Lf9/d;

    return-void
.end method

.method static synthetic a()Lf9/d;
    .locals 1

    sget-object v0, Lf9/d$a;->a:Lf9/d;

    return-object v0
.end method

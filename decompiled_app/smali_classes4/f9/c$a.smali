.class abstract Lf9/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lf9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9/c;

    invoke-direct {v0}, Lf9/c;-><init>()V

    sput-object v0, Lf9/c$a;->a:Lf9/c;

    return-void
.end method

.method static synthetic a()Lf9/c;
    .locals 1

    sget-object v0, Lf9/c$a;->a:Lf9/c;

    return-object v0
.end method

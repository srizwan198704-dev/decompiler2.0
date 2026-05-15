.class public Lkl/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lkl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkl/b;->b()Lkl/b;

    move-result-object v0

    sput-object v0, Lkl/a;->a:Lkl/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

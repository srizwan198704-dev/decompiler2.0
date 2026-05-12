.class public final Les/ak0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ak0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$b<",
        "Les/ak0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Les/ak0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/ak0$a;

    invoke-direct {v0}, Les/ak0$a;-><init>()V

    sput-object v0, Les/ak0$a;->a:Les/ak0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

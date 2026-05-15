.class public final Lah/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/c$a;
    }
.end annotation


# static fields
.field public static final a:Lah/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lah/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lah/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lah/c;->a:Lah/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

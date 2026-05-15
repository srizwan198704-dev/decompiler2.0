.class public final Lkg/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/a$a;
    }
.end annotation


# static fields
.field public static final a:Lkg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkg/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkg/a;->a:Lkg/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

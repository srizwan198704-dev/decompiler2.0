.class public final Lht/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht/b$a;
    }
.end annotation


# static fields
.field public static final b:Lht/b$a;


# instance fields
.field private final a:Lgb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lht/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lht/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lht/b;->b:Lht/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lht/a;

    invoke-direct {v0, p0}, Lht/a;-><init>(Lht/b;)V

    iput-object v0, p0, Lht/b;->a:Lgb/a;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.class public final Lts/b$b;
.super Lts/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lts/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lts/b$b;

    invoke-direct {v0}, Lts/b$b;-><init>()V

    sput-object v0, Lts/b$b;->a:Lts/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lts/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

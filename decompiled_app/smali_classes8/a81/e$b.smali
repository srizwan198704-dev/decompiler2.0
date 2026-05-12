.class public final La81/e$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:La81/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La81/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, La81/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La81/e$b;->a:La81/e$b;

    .line 7
    .line 8
    sget-object v0, Lb81/w0;->b:Lo41/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lb81/a;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

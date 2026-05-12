.class public Ldh0/r$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ldh0/r$a;


# instance fields
.field public a:Lzt/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldh0/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh0/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldh0/r$a;->b:Ldh0/r$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldh0/r$a;->a:Lzt/d;

    .line 6
    .line 7
    return-void
.end method

.class public final Lw/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Ljava/util/Random;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/b;->b:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

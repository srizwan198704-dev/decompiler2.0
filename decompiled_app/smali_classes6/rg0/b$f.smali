.class public Lrg0/b$f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Lrg0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrg0/b;

    .line 2
    .line 3
    new-instance v1, Lrg0/k;

    .line 4
    .line 5
    invoke-direct {v1}, Lrg0/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrg0/b;-><init>(Lrg0/j;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrg0/b$f;->a:Lrg0/b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

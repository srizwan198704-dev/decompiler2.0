.class public Lxr/d$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:S

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lxr/d$b;->a:S

    .line 5
    .line 6
    iput-object p2, p0, Lxr/d$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.class public Leg0/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg0/b$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Leg0/b$a;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Leg0/b$a;->c:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method

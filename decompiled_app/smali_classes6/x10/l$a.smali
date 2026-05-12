.class public Lx10/l$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx10/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lx10/l;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3

    .line 3
    iput-wide v0, p0, Lx10/l$a;->b:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lx10/l$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lx10/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx10/l$a;-><init>(Lx10/l;)V

    return-void
.end method

.class public Lln0/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lln0/c;


# direct methods
.method private constructor <init>(Lln0/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lln0/c$b;->n:Lln0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lln0/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lln0/c$b;-><init>(Lln0/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lln0/c$b;->n:Lln0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lln0/c;->b0:Z

    .line 5
    .line 6
    return-void
.end method

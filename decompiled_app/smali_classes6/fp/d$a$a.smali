.class public Lfp/d$a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:D

.field public final synthetic b:Lfp/d$a;


# direct methods
.method public constructor <init>(Lfp/d$a;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfp/d$a$a;->b:Lfp/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lfp/d$a$a;->a:D

    .line 7
    .line 8
    return-void
.end method

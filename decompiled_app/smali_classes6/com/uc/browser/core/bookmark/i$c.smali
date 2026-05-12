.class public Lcom/uc/browser/core/bookmark/i$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/bookmark/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/uc/browser/core/bookmark/i$f;

.field public final b:Lcom/uc/browser/core/bookmark/i$e;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/i$f;Lcom/uc/browser/core/bookmark/i$e;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/i$c;->a:Lcom/uc/browser/core/bookmark/i$f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/core/bookmark/i$c;->b:Lcom/uc/browser/core/bookmark/i$e;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/uc/browser/core/bookmark/i$c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/browser/core/bookmark/i$c;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

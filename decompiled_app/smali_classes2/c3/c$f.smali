.class public Lc3/c$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lq2/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lc3/c;->a(Ljava/lang/String;Z)Lq2/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lc3/c$f;->a:Lq2/g;

    .line 10
    .line 11
    return-void
.end method

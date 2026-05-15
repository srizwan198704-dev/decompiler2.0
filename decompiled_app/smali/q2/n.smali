.class public final Lq2/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lo3/d;


# instance fields
.field public final synthetic a:Lo3/j;

.field public final synthetic b:Lq2/o;


# direct methods
.method public constructor <init>(Lq2/o;Lo3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/n;->b:Lq2/o;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/n;->a:Lo3/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo3/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq2/n;->b:Lq2/o;

    .line 2
    .line 3
    invoke-static {p1}, Lq2/o;->a(Lq2/o;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lq2/n;->a:Lo3/j;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

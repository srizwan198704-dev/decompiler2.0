.class public final synthetic Ln4/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lo3/a;


# instance fields
.field public final synthetic a:Ln4/b0;


# direct methods
.method public synthetic constructor <init>(Ln4/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/a0;->a:Ln4/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo3/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/a0;->a:Ln4/b0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln4/b0;->a(Ln4/b0;Lo3/i;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

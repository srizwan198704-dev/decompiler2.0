.class public final synthetic Ln4/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lo3/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/q0;->a:Lcom/google/firebase/messaging/a;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/q0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo3/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/q0;->a:Lcom/google/firebase/messaging/a;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/q0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/a;->a(Lcom/google/firebase/messaging/a;Ljava/lang/String;Lo3/i;)Lo3/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

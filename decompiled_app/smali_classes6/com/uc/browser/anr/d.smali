.class public final Lcom/uc/browser/anr/d;
.super Ljava/util/ArrayList;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/uc/browser/anr/f;


# direct methods
.method public constructor <init>(Lcom/uc/browser/anr/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/anr/d;->this$0:Lcom/uc/browser/anr/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "user_action:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

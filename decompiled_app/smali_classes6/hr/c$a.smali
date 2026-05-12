.class public Lhr/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lhr/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhr/c;

    .line 5
    .line 6
    invoke-direct {p1}, Lhr/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhr/c$a;->a:Lhr/c;

    .line 10
    .line 11
    return-void
.end method

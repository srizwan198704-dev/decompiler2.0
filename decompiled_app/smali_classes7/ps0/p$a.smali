.class public Lps0/p$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lps0/f;


# direct methods
.method public constructor <init>(ZLps0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lps0/p$a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lps0/p$a;->b:Lps0/f;

    .line 7
    .line 8
    return-void
.end method

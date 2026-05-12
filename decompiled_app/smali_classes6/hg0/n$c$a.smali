.class public Lhg0/n$c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg0/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/uc/browser/thirdparty/f;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhg0/n$c;ILcom/uc/browser/thirdparty/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhg0/n$c$a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lhg0/n$c$a;->b:Lcom/uc/browser/thirdparty/f;

    .line 7
    .line 8
    iput-object p4, p0, Lhg0/n$c$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

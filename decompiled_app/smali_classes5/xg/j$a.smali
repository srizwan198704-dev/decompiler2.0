.class public Lxg/j$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/swof/bean/FileBean;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxg/j$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxg/j$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxg/j$a;->c:Lcom/swof/bean/FileBean;

    .line 9
    .line 10
    return-void
.end method

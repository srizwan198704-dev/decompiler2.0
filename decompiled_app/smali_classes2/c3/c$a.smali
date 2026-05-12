.class public Lc3/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/c$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/c$a;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lc3/c$a;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

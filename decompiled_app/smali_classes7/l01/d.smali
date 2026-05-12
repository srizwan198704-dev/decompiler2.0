.class public Ll01/d;
.super Ll01/b;
.source "ProGuard"


# instance fields
.field public final b:Lcom/unity3d/scar/adapter/common/g;

.field public final c:Ll01/c;

.field public final d:Lh01/d;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/g;Ll01/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll01/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh01/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lh01/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll01/d;->d:Lh01/d;

    .line 11
    .line 12
    iput-object p1, p0, Ll01/d;->b:Lcom/unity3d/scar/adapter/common/g;

    .line 13
    .line 14
    iput-object p2, p0, Ll01/d;->c:Ll01/c;

    .line 15
    .line 16
    return-void
.end method

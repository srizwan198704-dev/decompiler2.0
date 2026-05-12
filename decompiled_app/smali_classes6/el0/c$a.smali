.class public Lel0/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lel0/f;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lel0/f;)V
    .locals 0
    .param p1    # Lel0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel0/c$a;->a:Lel0/f;

    .line 5
    .line 6
    return-void
.end method

.class public Lrw/h$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lsw/b;


# direct methods
.method private constructor <init>(IJ[Lsw/b;)V
    .locals 0
    .param p4    # [Lsw/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lrw/h$a;->a:I

    .line 4
    iput-object p4, p0, Lrw/h$a;->b:[Lsw/b;

    return-void
.end method

.method public synthetic constructor <init>(IJ[Lsw/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lrw/h$a;-><init>(IJ[Lsw/b;)V

    return-void
.end method

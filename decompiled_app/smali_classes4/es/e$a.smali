.class public Les/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Les/e;


# direct methods
.method public constructor <init>(Les/e;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/e$a;->c:Les/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Les/e$a;->b:I

    iput-object p3, p0, Les/e$a;->a:Ljava/lang/String;

    return-void
.end method

.class public Les/gx1$b;
.super Les/yy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/gx1;->i(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/yy2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Les/gx1;


# direct methods
.method public constructor <init>(Les/gx1;)V
    .locals 0

    iput-object p1, p0, Les/gx1$b;->b:Les/gx1;

    invoke-direct {p0}, Les/yy2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Les/gx1$b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/gx1$b;->b:Les/gx1;

    iput-object p1, v0, Les/gx1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Les/gx1;->h()V

    return-void
.end method

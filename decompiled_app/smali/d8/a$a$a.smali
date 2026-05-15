.class public Ld8/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld8/a$a;


# direct methods
.method public constructor <init>(Ld8/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a$a$a;->a:Ld8/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lb7/b;

    .line 2
    .line 3
    const-string v1, "images download complete"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb7/b;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld8/a$a$a;->a:Ld8/a$a;

    .line 9
    .line 10
    iget-object v1, v0, Ld8/a$a;->f:Ld8/a$b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ld8/a$a;->e:Lcom/transsion/push/bean/PushMessage;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Ld8/a$b;->a(Lcom/transsion/push/bean/PushMessage;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

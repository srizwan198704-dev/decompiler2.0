.class public Lpm6$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm6;->ˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lpm6;


# direct methods
.method public constructor <init>(Lpm6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lpm6$ᐨ;->ॱ:Lpm6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lpm6$ᐨ;->ॱ:Lpm6;

    invoke-static {v0}, Lpm6;->ᐝ(Lpm6;)V

    iget-object v0, p0, Lpm6$ᐨ;->ॱ:Lpm6;

    iget-object v1, v0, Lyh5;->ˋ:Landroid/view/View;

    invoke-static {v0}, Lpm6;->ʻ(Lpm6;)I

    move-result v0

    iget-object v2, p0, Lpm6$ᐨ;->ॱ:Lpm6;

    invoke-static {v2}, Lpm6;->ʼ(Lpm6;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

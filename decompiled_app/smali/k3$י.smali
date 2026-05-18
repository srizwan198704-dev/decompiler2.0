.class public Lk3$י;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lk3;


# direct methods
.method public constructor <init>(Lk3;)V
    .locals 0

    iput-object p1, p0, Lk3$י;->ॱ:Lk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lk3$י;->ॱ:Lk3;

    invoke-static {p1}, Lk3;->ˎ(Lk3;)Lau4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk3$י;->ॱ:Lk3;

    invoke-static {p1}, Lk3;->ˎ(Lk3;)Lau4;

    move-result-object p1

    iget-object v0, p0, Lk3$י;->ॱ:Lk3;

    invoke-interface {p1, v0}, Lau4;->ॱ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class public final synthetic Lyg8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ॱ:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg8;->ॱ:Landroid/app/Activity;

    iput p2, p0, Lyg8;->ˊ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyg8;->ॱ:Landroid/app/Activity;

    iget v1, p0, Lyg8;->ˊ:I

    invoke-static {v0, v1}, Lwg8$ﹳ;->ˈˊ(Landroid/app/Activity;I)V

    return-void
.end method

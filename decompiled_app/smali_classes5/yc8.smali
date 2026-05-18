.class public final synthetic Lyc8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lb03;

.field public final synthetic ॱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lb03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyc8;->ॱ:I

    iput-object p2, p0, Lyc8;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lyc8;->ˋ:Lb03;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lyc8;->ॱ:I

    iget-object v1, p0, Lyc8;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lyc8;->ˋ:Lb03;

    invoke-static {v0, v1, v2}, Lxc8$ﹳ;->ˋ(ILjava/lang/String;Lb03;)V

    return-void
.end method

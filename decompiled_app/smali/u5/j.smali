.class public final synthetic Lu5/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/j;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lu5/j;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lu5/j;->f:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu5/k;->a(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public Les/ia5$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ia5$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ia5$c;


# direct methods
.method public constructor <init>(Les/ia5$c;)V
    .locals 0

    iput-object p1, p0, Les/ia5$c$a;->a:Les/ia5$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0a0f7c

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Les/ia5$c$a;->a:Les/ia5$c;

    invoke-static {p2}, Les/ia5$c;->a(Les/ia5$c;)[Les/ia5$d;

    move-result-object p2

    aget-object p1, p2, p1

    const-string p2, "ro"

    iput-object p2, p1, Les/ia5$d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Les/ia5$c$a;->a:Les/ia5$c;

    invoke-static {p2}, Les/ia5$c;->a(Les/ia5$c;)[Les/ia5$d;

    move-result-object p2

    aget-object p1, p2, p1

    const-string p2, "rw"

    iput-object p2, p1, Les/ia5$d;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

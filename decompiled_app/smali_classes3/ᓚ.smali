.class public Lᓚ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vmos/filedialog/bean/MultiFileBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lᓚ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lᓚ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/vmos/filedialog/bean/MultiFileBean;

    check-cast p2, Lcom/vmos/filedialog/bean/MultiFileBean;

    invoke-virtual {p0, p1, p2}, Lᓚ;->ॱ(Lcom/vmos/filedialog/bean/MultiFileBean;Lcom/vmos/filedialog/bean/MultiFileBean;)I

    move-result p1

    return p1
.end method

.method public ॱ(Lcom/vmos/filedialog/bean/MultiFileBean;Lcom/vmos/filedialog/bean/MultiFileBean;)I
    .locals 1

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/MultiFileBean;->ʽ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vmos/filedialog/bean/MultiFileBean;->ʽ()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
